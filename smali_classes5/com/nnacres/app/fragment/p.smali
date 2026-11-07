.class public Lcom/nnacres/app/fragment/p;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Lcom/nnacres/app/model/DuplicateSelerProfile;


# instance fields
.field private a:Lcom/nnacres/app/utils/o1;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "MAND"

    iput-object v0, p0, Lcom/nnacres/app/fragment/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static A3(Ljava/lang/String;Lcom/nnacres/app/model/DuplicateSelerProfile;Lcom/nnacres/app/utils/o1;)Lcom/nnacres/app/fragment/p;
    .locals 1

    sput-object p1, Lcom/nnacres/app/fragment/p;->c:Lcom/nnacres/app/model/DuplicateSelerProfile;

    new-instance v0, Lcom/nnacres/app/fragment/p;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/p;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fragment/p;->J3(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/fragment/p;->D3(Lcom/nnacres/app/utils/o1;)V

    invoke-static {p1}, Lcom/nnacres/app/fragment/p;->N3(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-object v0
.end method

.method public static N3(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/fragment/p;->c:Lcom/nnacres/app/model/DuplicateSelerProfile;

    return-void
.end method


# virtual methods
.method public D3(Lcom/nnacres/app/utils/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/p;->a:Lcom/nnacres/app/utils/o1;

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/p;->b:Ljava/lang/String;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/p;->a:Lcom/nnacres/app/utils/o1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/utils/o1;->y()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/p;->a:Lcom/nnacres/app/utils/o1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/utils/o1;->y()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/p;->a:Lcom/nnacres/app/utils/o1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/fragment/p;->c:Lcom/nnacres/app/model/DuplicateSelerProfile;

    invoke-interface {p1, v0}, Lcom/nnacres/app/utils/o1;->d8(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/p;->a:Lcom/nnacres/app/utils/o1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/fragment/p;->c:Lcom/nnacres/app/model/DuplicateSelerProfile;

    invoke-interface {p1, v0}, Lcom/nnacres/app/utils/o1;->f0(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0371
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x1030010

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d01cd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0372

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0371

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/nnacres/app/fragment/p;->c:Lcom/nnacres/app/model/DuplicateSelerProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/DuplicateSelerProfile;->isCanClaimNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a1608

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/nnacres/app/fragment/p;->c:Lcom/nnacres/app/model/DuplicateSelerProfile;

    invoke-virtual {p2}, Lcom/nnacres/app/model/DuplicateSelerProfile;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
