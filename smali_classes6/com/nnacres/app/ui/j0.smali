.class public Lcom/nnacres/app/ui/j0;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/j0$d;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Landroid/view/View;

.field h:Lcom/nnacres/app/ui/j0$d;

.field i:Landroid/content/Context;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/j0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/ui/j0;)J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/j0;->f:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/ui/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/j0;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/j0;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/nnacres/app/ui/j0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ui/j0;->f:J

    return-void
.end method

.method static bridge synthetic f(Lcom/nnacres/app/ui/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0a0d9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/ui/j0$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ui/j0$a;-><init>(Lcom/nnacres/app/ui/j0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a05d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Asking Price"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a054f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/simonvt/numberpicker/NumberPicker;

    iget v2, p0, Lcom/nnacres/app/ui/j0;->a:I

    invoke-virtual {v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/c6;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/c6;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    :goto_0
    const v4, 0x7f0a0a86

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lnet/simonvt/numberpicker/NumberPicker;

    iget v6, p0, Lcom/nnacres/app/ui/j0;->b:I

    invoke-virtual {v4, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    const/16 v6, 0x63

    invoke-virtual {v4, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v7, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/nnacres/app/utils/c6;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/nnacres/app/utils/c6;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    :goto_1
    const v7, 0x7f0a14c5

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lnet/simonvt/numberpicker/NumberPicker;

    iget v8, p0, Lcom/nnacres/app/ui/j0;->c:I

    invoke-virtual {v7, v8}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    invoke-virtual {v7, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v7, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/c6;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/c6;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/nnacres/app/ui/j0$b;

    invoke-direct {p1, p0, v1, v4, v7}, Lcom/nnacres/app/ui/j0$b;-><init>(Lcom/nnacres/app/ui/j0;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    const v2, 0x7f0a0550

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Lacs"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0a87

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Thousands"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a14c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "Hundreds"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/nnacres/app/ui/j0$c;

    invoke-direct {p1, p0, v1, v4, v7}, Lcom/nnacres/app/ui/j0$c;-><init>(Lcom/nnacres/app/ui/j0;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/j0;->i:Landroid/content/Context;

    :try_start_0
    check-cast p1, Lcom/nnacres/app/ui/j0$d;

    iput-object p1, p0, Lcom/nnacres/app/ui/j0;->h:Lcom/nnacres/app/ui/j0$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ClassCastException"

    const-string v0, "The fragment\'s activity does not implement the listener"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ui/j0;->j:Ljava/lang/String;

    const-string v0, "valPrefilled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/ui/j0;->k:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0345

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/j0;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/j0;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/j0;->g:Landroid/view/View;

    return-object p1
.end method
