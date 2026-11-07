.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private l:Lcom/nnacres/app/ui/NNacresRadioButton;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:I

.field private o:Lcom/nnacres/app/ui/CustomInfoBarView;

.field private p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lhj/s4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/s4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/s4;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    const p1, 0x7f0a09f6

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p1, 0x7f0a1616

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const p1, 0x7f0a1791

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0e07

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->e:Landroid/widget/ProgressBar;

    const p1, 0x7f0a16ae

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a1083

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNacresRadioButton;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->l:Lcom/nnacres/app/ui/NNacresRadioButton;

    const p1, 0x7f0a181b

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a1720

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a17af

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a1905

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0adc

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/CustomInfoBarView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o:Lcom/nnacres/app/ui/CustomInfoBarView;

    const p2, 0x7f0a0a13

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p1, 0x7f0a02a3

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0ef9

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->getSpannedWhatsappSuccessText()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private static final C(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o(Z)V

    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->j:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v5

    :goto_3
    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v5

    :goto_5
    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->setBottomMarginToImagePreview(I)V

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->setBottomMarginToImagePreview(I)V

    :goto_7
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v4, Lom/e;

    invoke-direct {v4, p0}, Lom/e;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    if-lez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v6, v3, -0x4

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->w(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v4, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->x(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->i:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->j:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->i:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_9
    return-void
.end method

.method private static final E(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->u()V

    return-void
.end method

.method private final F(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->e:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v4, v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "uploadedImageCount:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PHOTO_UPLOADED"

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->k(Ljava/lang/Integer;I)D

    move-result-wide v3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uploading Photos - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->e:Landroid/widget/ProgressBar;

    double-to-int v5, v3

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double p1, v3, v1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->setBottomMarginToImagePreview(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->setBottomMarginToImagePreview(I)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->t(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->E(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->C(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->r(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V

    return-void
.end method

.method private final getSpannedWhatsappSuccessText()Landroid/text/SpannedString;
    .locals 12

    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07057c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v4, "Sure! We will send you a Whatsapp reminder message "

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06002b

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v10, "Undo"

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v7, v6, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getWhatsappTextSpannedString()Landroid/text/SpannedString;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080def

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070510

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07057c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, "I will send photos over "

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    new-instance v8, Lsj/u;

    invoke-direct {v8, v0}, Lsj/u;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v1, v7, v2}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v8, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v1, v7, v2}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const-string v0, " WhatsApp"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->n()V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/h;

    invoke-direct {p1, p0}, Lsm/h;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final k(Ljava/lang/Integer;I)D
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/16 v1, 0x64

    int-to-double v1, v1

    int-to-double v3, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    mul-double/2addr v1, p1

    return-wide v1
.end method

.method private final l()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v0, v0, Lhj/s4;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d3e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060019

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "  Add more photos"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806d9

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Landroid/text/style/ImageSpan;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-direct {v5, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->l:Lcom/nnacres/app/ui/NNacresRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final o(Z)V
    .locals 3

    new-instance v0, Lsm/y1;

    invoke-direct {v0, p1}, Lsm/y1;-><init>(Z)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->l:Lcom/nnacres/app/ui/NNacresRadioButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->c:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060010

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0804c4

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final p(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v0, v0, Lhj/s4;->j:Lhj/n4;

    iget-object v1, v0, Lhj/n4;->k:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->j:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lhj/n4;->m:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->i:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lhj/n4;->b:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lom/f;

    invoke-direct {v1, p0}, Lom/f;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->setWhatsappView(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v0, Lom/g;

    invoke-direct {v0, p0}, Lom/g;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lom/h;

    invoke-direct {v0, p0}, Lom/h;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lom/i;

    invoke-direct {v0, p0}, Lom/i;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final q(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->u()V

    return-void
.end method

.method private static final r(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->v()V

    return-void
.end method

.method private static final s(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->v()V

    return-void
.end method

.method private final setWhatsappView(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->l:Lcom/nnacres/app/ui/NNacresRadioButton;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->getWhatsappTextSpannedString()Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->A()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->S()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1406fd

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->l:Lcom/nnacres/app/ui/NNacresRadioButton;

    new-instance v0, Lom/d;

    invoke-direct {v0, p0}, Lom/d;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final t(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->u()V

    return-void
.end method

.method private final u()V
    .locals 3

    new-instance v0, Lsm/j1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsm/j1;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final v()V
    .locals 1

    new-instance v0, Lsm/l1;

    invoke-direct {v0}, Lsm/l1;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final w(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const/4 v7, 0x3

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v2

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v2

    :cond_f
    :goto_7
    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v1, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :cond_11
    :goto_8
    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v1, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v4, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :cond_13
    :goto_9
    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v1, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v4, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v6, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p1, p1, Lhj/s4;->j:Lhj/n4;

    iget-object p1, p1, Lhj/n4;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_15
    :goto_a
    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v1, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v4, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v6, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p2, p2, Lhj/s4;->j:Lhj/n4;

    iget-object p2, p2, Lhj/n4;->f:Landroid/widget/ImageView;

    invoke-interface {p1, v8, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_17
    :goto_b
    return-void
.end method

.method private final x(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const/4 v3, 0x5

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :cond_b
    :goto_6
    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, -0x2

    if-ne v1, v5, :cond_d

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v5, v5, Lhj/s4;->j:Lhj/n4;

    iget-object v5, v5, Lhj/n4;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v1, v1, Lhj/s4;->j:Lhj/n4;

    iget-object v1, v1, Lhj/n4;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v1, v1, Lhj/s4;->j:Lhj/n4;

    iget-object v1, v1, Lhj/n4;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_d
    :goto_7
    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_f

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v5, v5, Lhj/s4;->j:Lhj/n4;

    iget-object v5, v5, Lhj/n4;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v5, v5, Lhj/s4;->j:Lhj/n4;

    iget-object v5, v5, Lhj/n4;->h:Landroid/widget/ImageView;

    invoke-interface {v1, v4, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v1, v1, Lhj/s4;->j:Lhj/n4;

    iget-object v1, v1, Lhj/n4;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_f
    :goto_8
    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v2, v2, Lhj/s4;->j:Lhj/n4;

    iget-object v2, v2, Lhj/n4;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v2, v2, Lhj/s4;->j:Lhj/n4;

    iget-object v2, v2, Lhj/n4;->h:Landroid/widget/ImageView;

    invoke-interface {v1, v4, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v2, v2, Lhj/s4;->j:Lhj/n4;

    iget-object v2, v2, Lhj/n4;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_11
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->h:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v2, v2, Lhj/s4;->j:Lhj/n4;

    iget-object v2, v2, Lhj/n4;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v1, v1, Lhj/s4;->j:Lhj/n4;

    iget-object v1, v1, Lhj/n4;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v1, v1, Lhj/s4;->j:Lhj/n4;

    iget-object v1, v1, Lhj/n4;->i:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v0, v0, Lhj/s4;->j:Lhj/n4;

    iget-object v0, v0, Lhj/n4;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v0, v0, Lhj/s4;->j:Lhj/n4;

    iget-object v0, v0, Lhj/n4;->j:Landroid/widget/ImageView;

    invoke-interface {p2, p1, v0}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->c(Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_13
    :goto_a
    return-void
.end method

.method private final z(Ljava/util/ArrayList;Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v0, "BASIC_DETAIL"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PROP_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Ltm/h$a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setDisplayTag(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Ljava/util/Map;)V

    return-void
.end method

.method public G(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object p3, p3, Lhj/s4;->d:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public i(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->B(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v0, v0, Lhj/s4;->d:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v7, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->p(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v3, v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->n:I

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->z(Ljava/util/ArrayList;Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->F(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v3, v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->D(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v3, v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    if-nez v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->D(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->s:Lhj/s4;

    iget-object v0, v0, Lhj/s4;->g:Landroid/widget/ImageView;

    new-instance v1, Lom/c;

    invoke-direct {v1, p1}, Lom/c;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->d()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-boolean v1, v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    :cond_9
    :goto_4
    invoke-static {}, Luk/a;->j()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o:Lcom/nnacres/app/ui/CustomInfoBarView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    const v3, 0x7f0a1508

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    const v4, 0x7f0a150b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_c

    const v5, 0x7f0a05ea

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    const v2, 0x7f0a090f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    :cond_d
    iget v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->n:I

    if-lez v5, :cond_13

    if-ge v5, v1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->i()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_f
    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140231

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14003f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    if-eqz v2, :cond_12

    invoke-static {v2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_13
    iget v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->n:I

    if-lt v5, v1, :cond_1c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->i()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_14
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_15
    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140a85

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ddb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->n:I

    if-eqz v0, :cond_20

    if-ge v0, v1, :cond_20

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o:Lcom/nnacres/app/ui/CustomInfoBarView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v1, :cond_1e

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_AND_PRICING_NUDGE_CLOSE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    :cond_1e
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v1, :cond_1f

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_1f
    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    const v1, 0x7f0809ed

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->setIcon(I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "Less pictures = Less response"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/nnacres/app/ui/CustomInfoBarView;->o(Lcom/nnacres/app/ui/CustomInfoBarView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    const-string v1, "Add others areas to e.g. Kitchen, wahsroom, etc"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->setSubHeaderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060014

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->setBackGroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o:Lcom/nnacres/app/ui/CustomInfoBarView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_AND_PRICING_LESS_PICTURE_NUDGE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o:Lcom/nnacres/app/ui/CustomInfoBarView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    goto :goto_b

    :cond_20
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->o:Lcom/nnacres/app/ui/CustomInfoBarView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->l()V

    :cond_21
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public m(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final setBottomMarginToImagePreview(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lwi/l;->a:Lwi/l$a;

    invoke-virtual {v0, p1}, Lwi/l$a;->a(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->r:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->G(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
