.class public final Lhi/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/i;


# direct methods
.method constructor <init>(Lhi/i;)V
    .locals 0

    iput-object p1, p0, Lhi/i$d;->a:Lhi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, p4, v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, v0, Lhi/i$d;->a:Lhi/i;

    invoke-static {v3}, Lhi/i;->N3(Lhi/i;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "Downloading..."

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lhi/i;->c4(Lhi/i;Landroid/widget/TextView;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lhi/i$d;->a:Lhi/i;

    invoke-static {v11}, Lhi/i;->N3(Lhi/i;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "Slide right to update app"

    const-wide/16 v14, 0x1f4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lhi/i;->c4(Lhi/i;Landroid/widget/TextView;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    const p1, 0x7f0a0663

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lhi/i$d;->a:Lhi/i;

    invoke-static {p1}, Lhi/i;->J3(Lhi/i;)Lhw/v1;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lhw/v1$a;->a(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lhi/i$d;->a:Lhi/i;

    invoke-static {p1}, Lhi/i;->N3(Lhi/i;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const-string p1, "Downloading..."

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string p2, "HP"

    const-string v0, "CLICK"

    invoke-direct {p1, p2, v0}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "HARD_UPGRADE_LAYER.UPDATE"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lhi/i$d;->a:Lhi/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "CLASS_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    const-class p1, Lhi/i$d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    iget-object p1, p0, Lhi/i$d;->a:Lhi/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lhi/i$d;->a:Lhi/i;

    new-instance v0, Lxk/b;

    invoke-direct {v0, p1, p2}, Lxk/b;-><init>(Landroid/content/Context;Lg5/c;)V

    :cond_4
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
