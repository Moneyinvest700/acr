.class public final Lvp/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1734

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvp/g;->a:Landroid/widget/TextView;

    const v0, 0x7f0a1735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvp/g;->b:Landroid/widget/TextView;

    const v0, 0x7f0a1733

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvp/g;->c:Landroid/widget/TextView;

    const v0, 0x7f0a1730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/g;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lvp/g;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;Lvp/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvp/g;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;Lvp/g;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;Lvp/g;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lxp/d0;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;->getQrCodeUrl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lvp/g;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;->getQrCodeText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, p0, p1}, Lxp/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;)V
    .locals 4

    iget-object v0, p0, Lvp/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvp/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;->getRegistrationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvp/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvp/g;->d:Landroid/widget/TextView;

    const-string v1, "View QR Code"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lvp/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lvp/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvp/g;->d:Landroid/widget/TextView;

    new-instance v1, Lvp/f;

    invoke-direct {v1, p1, p0}, Lvp/f;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;Lvp/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvp/g;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method
