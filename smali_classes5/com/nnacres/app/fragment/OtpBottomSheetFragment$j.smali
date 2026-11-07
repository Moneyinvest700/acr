.class public final Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->w8(JLandroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/nnacres/app/fragment/OtpBottomSheetFragment;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    iput-object p4, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->b:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->c:Ljava/lang/String;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->l5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " secs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->E4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Lhj/qa;

    move-result-object v0

    iget-object v0, v0, Lhj/qa;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-int p1, p1

    rem-int/lit8 p2, p1, 0xa

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p2}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->j5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$j;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p2}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->E4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Lhj/qa;

    move-result-object p2

    iget-object p2, p2, Lhj/qa;->j:Landroid/widget/ProgressBar;

    rsub-int/lit8 p1, p1, 0x3d

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
