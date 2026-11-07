.class public Lcom/nnacres/app/fragment/t0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/t0$e;,
        Lcom/nnacres/app/fragment/t0$d;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/fragment/t0$e;

.field private b:Lcom/nnacres/app/fragment/t0$d;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->a:Lcom/nnacres/app/fragment/t0$e;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->f:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic A3(Lcom/nnacres/app/fragment/t0;)Lcom/nnacres/app/fragment/t0$d;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    return-object p0
.end method

.method static bridge synthetic D3(Lcom/nnacres/app/fragment/t0;)Lcom/nnacres/app/fragment/t0$e;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/t0;->a:Lcom/nnacres/app/fragment/t0$e;

    return-object p0
.end method

.method private J3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_error_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/t0$d;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    :cond_0
    return-void
.end method

.method public static N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->V1(Lo0/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo0/s;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    return-object p0

    :cond_1
    instance-of v0, p0, Lo0/m;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/nnacres/app/utils/d;->Z1(Lo0/u;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    return-object p0
.end method

.method public static P3(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/fragment/t0;
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/t0;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/t0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_error_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private R3(Lcom/nnacres/app/fragment/t0$d;)Landroid/text/Spannable;
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/t0$d;->getContentResource()I

    move-result v0

    const-string v1, "feedback@99acres.com"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/nnacres/app/fragment/t0$b;

    invoke-direct {v3, p0, p1}, Lcom/nnacres/app/fragment/t0$b;-><init>(Lcom/nnacres/app/fragment/t0;Lcom/nnacres/app/fragment/t0$d;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x14

    const/16 v1, 0x11

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090009

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v2, v4, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v2
.end method

.method private S3()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/fragment/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/t0$d;->getImageResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/t0$d;->getTitleResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/nnacres/app/fragment/t0$c;->a:[I

    iget-object v1, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/t0$d;->getContentResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/t0;->b:Lcom/nnacres/app/fragment/t0$d;

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/t0;->R3(Lcom/nnacres/app/fragment/t0$d;)Landroid/text/Spannable;

    move-result-object v0

    const v1, 0x7f140826

    :goto_1
    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/fragment/t0;->f:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/t0;->f:Landroid/widget/Button;

    new-instance v3, Lcom/nnacres/app/fragment/t0$a;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/t0$a;-><init>(Lcom/nnacres/app/fragment/t0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/t0;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/fragment/t0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error type not received"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/fragment/t0$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/t0$e;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->a:Lcom/nnacres/app/fragment/t0$e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/fragment/t0$e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fragment/t0$e;

    iput-object v0, p0, Lcom/nnacres/app/fragment/t0;->a:Lcom/nnacres/app/fragment/t0$e;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t0;->J3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01d3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a097b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/fragment/t0;->c:Landroid/widget/ImageView;

    const p2, 0x7f0a1684

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/fragment/t0;->d:Landroid/widget/TextView;

    const p2, 0x7f0a1680

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/fragment/t0;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0389

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/t0;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t0;->S3()V

    return-void
.end method
