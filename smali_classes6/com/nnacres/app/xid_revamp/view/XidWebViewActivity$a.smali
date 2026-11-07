.class Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->N9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->H9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->H9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->K9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->H9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    :goto_0
    return-void
.end method
