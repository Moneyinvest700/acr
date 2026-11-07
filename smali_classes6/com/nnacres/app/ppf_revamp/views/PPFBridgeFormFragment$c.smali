.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

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

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOTION_LAYOUT"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a04ca

    const v1, 0x7f1406b8

    const/4 v2, 0x0

    if-eq p2, p1, :cond_a

    const p1, 0x7f0a0706

    if-eq p2, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1406b7

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07057e

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070337

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lhj/q5;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lhj/q5;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/q5;->g:Landroid/view/View;

    invoke-static {p1}, Lsj/z;->e(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07057b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lhj/q5;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_f
    move-object p1, v0

    :goto_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07051f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p2

    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    iget-object p2, p2, Lhj/q5;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormFragment;)Lhj/q5;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lhj/q5;->g:Landroid/view/View;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_5
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
