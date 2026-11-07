.class public final Lmm/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private final e:Landroid/view/View;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic g:Lmm/e;


# direct methods
.method public constructor <init>(Lmm/e;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lmm/e$a;->g:Lmm/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lmm/e;->b()Lhj/w1;

    move-result-object v0

    iget-object v0, v0, Lhj/w1;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lmm/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm/e;->b()Lhj/w1;

    move-result-object v0

    iget-object v0, v0, Lhj/w1;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lmm/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm/e;->b()Lhj/w1;

    move-result-object v0

    iget-object v0, v0, Lhj/w1;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lmm/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm/e;->b()Lhj/w1;

    move-result-object v0

    iget-object v0, v0, Lhj/w1;->c:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object v0, p0, Lmm/e$a;->d:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1}, Lmm/e;->b()Lhj/w1;

    move-result-object v1

    iget-object v1, v1, Lhj/w1;->g:Landroid/view/View;

    iput-object v1, p0, Lmm/e$a;->e:Landroid/view/View;

    invoke-virtual {p1}, Lmm/e;->b()Lhj/w1;

    move-result-object v1

    iget-object v1, v1, Lhj/w1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lmm/e$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06002b

    const v2, 0x7f060053

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lmm/e;->a(Lmm/e;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lmm/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getMonths()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM yy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmm/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getMonths()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14003d

    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmm/e$a;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f1404b8

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmm/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1404b6

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmm/e$a;->d:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lmm/e$a;->g:Lmm/e;

    invoke-virtual {v1}, Lmm/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lmm/e$a;->g:Lmm/e;

    invoke-virtual {v0}, Lmm/e;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmm/e$a;->c:Landroid/widget/TextView;

    const v0, 0x7f06002b

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmm/e$a;->e:Landroid/view/View;

    const p2, 0x7f08069d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lmm/e$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0803d2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmm/e$a;->c:Landroid/widget/TextView;

    const v0, 0x7f06001a

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmm/e$a;->e:Landroid/view/View;

    const p2, 0x7f08069c

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lmm/e$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0803d1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmm/e$a;->g:Lmm/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lmm/e;->i(I)V

    iget-object p1, p0, Lmm/e$a;->g:Lmm/e;

    invoke-static {p1}, Lmm/e;->a(Lmm/e;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmm/e$a;->g:Lmm/e;

    invoke-virtual {v1}, Lmm/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lmm/e$a;->g:Lmm/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
